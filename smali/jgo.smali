.class final Ljgo;
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
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljid;

    new-instance v0, Ljhs;

    invoke-direct {v0}, Ljhs;-><init>()V

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v1, Ljie;

    invoke-direct {v1, v3}, Ljie;-><init>(B)V

    aput-object v1, v2, v0

    const/4 v3, 0x2

    new-instance v4, Ljif;

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v1, Ljhk;

    const-string v5, "default"

    invoke-virtual {p1, v1, v5}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhk;

    invoke-direct {v4, v0, v1}, Ljif;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljhk;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljht;->a([Ljid;)Ljht;

    move-result-object v0

    return-object v0
.end method
