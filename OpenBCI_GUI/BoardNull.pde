
/* This class does nothing, it serves as a signal that the board we are using
 * is null, but does not crash if we use it.
 */
class BoardNull extends Board {

    @Override
    public boolean initializeInternal() {
        return true;
    }

    @Override
    public void uninitializeInternal() {
        // empty
    }

    @Override
    public void updateInternal() {
        // empty
    }

    public boolean isConnected() {
        return false;
    }

    @Override
    public int getSampleRate() {
        return 0;
    }

    @Override
    public int[] getEXGChannels() {
        return new int[0];
    }

    @Override
    public int getTimestampChannel() {
        return 0;
    }
    
    @Override
    public int getSampleIndexChannel() {
        return 0;
    }

    @Override
    public void setEXGChannelActive(int channelIndex, boolean active) {
        // empty
    }
    
    @Override
    public boolean isEXGChannelActive(int channelIndex) {
        return false;
    }

    @Override
    public boolean sendCommand(String command) {
        return false;
    }

    protected double[][] getNewDataInternal() {
        return new double[1][0];
    }

    @Override
    public int getTotalChannelCount() {
        return 0;
    }

    protected void addChannelNamesInternal(String[] channelNames) {
        // nothing
    }
    
    @Override
    protected PacketLossTracker setupPacketLossTracker() {
        return null;
    }
};
