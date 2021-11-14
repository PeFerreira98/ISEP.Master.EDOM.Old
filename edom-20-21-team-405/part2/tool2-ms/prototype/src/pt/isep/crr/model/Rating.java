package pt.isep.crr.model;

public class Rating {
    private int numberOfLikes;

    public Rating(int numberOfLikes) {
        this.numberOfLikes = numberOfLikes;
    }

    public void incrementLikes() {
        numberOfLikes++;
    }

    public int getNumberOfLikes() {
        return numberOfLikes;
    }

    @Override
    public String toString() {
        return String.valueOf(getNumberOfLikes());
    }
}
