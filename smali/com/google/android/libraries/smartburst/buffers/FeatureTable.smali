.class public interface abstract Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract getAssignmentCount(Ljpe;)I
.end method

.method public abstract getCapacity()I
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnValues(Ljpe;)[Lcom/google/android/libraries/smartburst/utils/Feature;
.end method

.method public abstract getEarliestTimestamp()J
.end method

.method public abstract getFeature(JLjpe;)Lcom/google/android/libraries/smartburst/utils/Feature;
.end method

.method public abstract getFeatureCount()I
.end method

.method public abstract getFeatureTypes()Ljava/util/EnumSet;
.end method

.method public abstract getFrameRate()F
.end method

.method public abstract getLatestValidTimestamp()J
.end method

.method public abstract getNumRowsWithData()I
.end method

.method public abstract getRowCount()I
.end method

.method public abstract getRowForTimestamp(J)Ljay;
.end method

.method public abstract getRowIterator(J)Ljaz;
.end method

.method public abstract setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z
.end method
