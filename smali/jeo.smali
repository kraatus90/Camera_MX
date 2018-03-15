.class final Ljeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Ljmu;

    new-instance v3, Ljmp;

    const-class v1, Ljmt;

    const-string v4, "chroma_histogram_feature_row_metric"

    invoke-virtual {p1, v1, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmt;

    const/16 v4, 0x64

    invoke-direct {v3, v1, v4}, Ljmp;-><init>(Ljmt;I)V

    invoke-direct {v2, v3, v0}, Ljmu;-><init>(Ljmt;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    return-object v2
.end method
