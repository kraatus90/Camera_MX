.class final Ljdp;
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
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljkb;

    invoke-direct {v1}, Ljkb;-><init>()V

    sget-object v2, Ljpe;->i:Ljpe;

    invoke-virtual {v1, v0, v2, v3}, Ljkb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpe;F)Ljkb;

    move-result-object v1

    sget-object v2, Ljpe;->j:Ljpe;

    invoke-virtual {v1, v0, v2, v3}, Ljkb;->a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljpe;F)Ljkb;

    move-result-object v0

    invoke-virtual {v0}, Ljkb;->a()Ljka;

    move-result-object v0

    return-object v0
.end method
