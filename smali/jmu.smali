.class public Ljmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljmt;

.field private final b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Ljmt;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmu;->a:Ljmt;

    iput-object p2, p0, Ljmu;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 3

    iget-object v0, p0, Ljmu;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Ljay;

    move-result-object v0

    iget-object v1, p0, Ljmu;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v1, p3, p4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowForTimestamp(J)Ljay;

    move-result-object v1

    iget-object v2, p0, Ljmu;->a:Ljmt;

    invoke-interface {v2, v0, v1}, Ljmt;->a(Ljay;Ljay;)F

    move-result v0

    return v0
.end method
