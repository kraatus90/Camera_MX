.class final Ljgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/16 v0, 0x140

    iput v0, p0, Ljgl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljja;

    const-class v1, Ljhk;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhk;

    const-class v2, Ljnq;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnq;

    const-class v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v4, "default"

    invoke-virtual {p1, v3, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v4, Ljid;

    const-string v5, "parallel_metadata_extractor"

    invoke-virtual {p1, v4, v5}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljid;

    const-class v5, Ljid;

    const-string v6, "serial_metadata_extractor"

    invoke-virtual {p1, v5, v6}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljid;

    const-class v6, Ljjj;

    const-string v7, "default"

    invoke-virtual {p1, v6, v7}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljjj;

    iget v7, p0, Ljgl;->a:I

    invoke-direct/range {v0 .. v7}, Ljja;-><init>(Ljhk;Ljnq;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljid;Ljid;Ljjj;I)V

    return-object v0
.end method
