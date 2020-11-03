package utils

import (
	sdk "github.com/cosmos/cosmos-sdk/types"

	servicetypes "github.com/irisnet/irismod/modules/service/types"
	tokenkeeper "github.com/irisnet/irismod/modules/token/keeper"
)

type TokenAdapter struct {
	TokenKeeper tokenkeeper.Keeper
}

func NewTokenAdapter(tokenKeeper tokenkeeper.Keeper) TokenAdapter {
	return TokenAdapter{TokenKeeper: tokenKeeper}
}

func (tk TokenAdapter) GetToken(ctx sdk.Context, denom string) (servicetypes.TokenI, error) {
	return tk.TokenKeeper.GetToken(ctx, denom)
}
