.class final Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linr;


# instance fields
.field private final synthetic a:Lflk;


# direct methods
.method constructor <init>(Lflk;)V
    .locals 0

    iput-object p1, p0, Lfln;->a:Lflk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfln;->a:Lflk;

    iget-object v0, v0, Lflk;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    const-string v1, "ImageWriter.ImageListener#onInputImageReleased called, but there are no in-flight images!"

    invoke-static {v0, v1}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lful;->close()V

    return-void
.end method
