.class final Ljgj;
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

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljkv;

    invoke-direct {v1}, Ljkv;-><init>()V

    new-instance v2, Ljlm;

    new-instance v3, Ljkt;

    invoke-direct {v3, v0}, Ljkt;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Ljkv;->a(Ljkp;)Ljkv;

    move-result-object v1

    new-instance v3, Ljku;

    invoke-direct {v3, v0}, Ljku;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v3}, Ljkv;->a(Ljkp;)Ljkv;

    move-result-object v0

    invoke-direct {v2, v0}, Ljlm;-><init>(Ljko;)V

    return-object v2
.end method
