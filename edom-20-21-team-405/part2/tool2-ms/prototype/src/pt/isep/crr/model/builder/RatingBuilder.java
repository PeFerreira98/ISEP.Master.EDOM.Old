package pt.isep.crr.model.builder;

import pt.isep.crr.model.Rating;

public class RatingBuilder {
    private int numberOfLikes;

    public RatingBuilder setNumberOfLikes(int numberOfLikes) {
        this.numberOfLikes = numberOfLikes;
        return this;
    }

    public Rating build() {
        return new Rating(numberOfLikes);
    }
}
