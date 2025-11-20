FROM budtmo/docker-android:emulator_11.0

# Set environment variables
ENV EMULATOR_DEVICE="Samsung Galaxy S10"
ENV WEB_VNC=true

# Expose the port used by the emulator/VNC
EXPOSE 6080
