#!/bin/bash

# FIXME temporary, use a real shared library link

# Frontend
cp -r src/models/business/* ../scc-myc-frontend/src/app/shared/models/business;
cp -r src/utils/business/* ../scc-myc-frontend/src/app/shared/utils/business;

# Backend
cp -r src/models/business/* ../scc-myc-backend/src/models/business;
cp -r src/utils/business/* ../scc-myc-backend/src/utils/business;
