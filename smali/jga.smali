.class final Ljga;
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

    new-instance v1, Ljlm;

    new-instance v2, Ljlp;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v3, Ljlo;

    invoke-direct {v3}, Ljlo;-><init>()V

    invoke-direct {v2, v0, v3}, Ljlp;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljlo;)V

    invoke-direct {v1, v2}, Ljlm;-><init>(Ljko;)V

    return-object v1
.end method
