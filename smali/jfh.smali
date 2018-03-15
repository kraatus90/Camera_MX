.class final Ljfh;
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

    new-instance v2, Liyr;

    const-class v0, Ljko;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljko;

    const-class v1, Liyq;

    const-string v3, "photobooth_artifact_renderer"

    invoke-virtual {p1, v1, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyq;

    invoke-direct {v2, v0, v1}, Liyr;-><init>(Ljko;Liyq;)V

    return-object v2
.end method
