.class final synthetic Liwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkeh;

.field private final b:Lkeh;

.field private final c:Lket;


# direct methods
.method constructor <init>(Lkeh;Lkeh;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwx;->a:Lkeh;

    iput-object p2, p0, Liwx;->b:Lkeh;

    iput-object p3, p0, Liwx;->c:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwx;->a:Lkeh;

    iget-object v1, p0, Liwx;->b:Lkeh;

    iget-object v2, p0, Liwx;->c:Lket;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-static {v1}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
