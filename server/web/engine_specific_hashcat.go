package web

import (
	"net/http"

	"github.com/blurbdust4/gocat/v6/types"
	"github.com/blurbdust4/gocrack/shared"

	"github.com/gin-gonic/gin"
)

func (s *Server) apiHashcatGetTaskModes(c *gin.Context) {
	hashTypes := types.SupportedHashes()

	out := make([]shared.HModeInfo, len(hashTypes))
	for i, ht := range hashTypes {
		out[i] = shared.HModeInfo{
			Name:    ht.Name,
			Example: ht.Example,
			Number:  ht.Type,
		}
	}

	c.JSON(http.StatusOK, out)
}
