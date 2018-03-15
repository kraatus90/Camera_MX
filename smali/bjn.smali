.class final Lbjn;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lbjm;


# direct methods
.method constructor <init>(Lbjm;Lket;)V
    .locals 0

    iput-object p1, p0, Lbjn;->b:Lbjm;

    iput-object p2, p0, Lbjn;->a:Lket;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lbjm;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbjn;->a:Lket;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbjn;->b:Lbjm;

    invoke-virtual {v0}, Lbjm;->b()V

    return-void
.end method
