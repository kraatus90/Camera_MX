.class final Ldnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lfnu;

.field private final synthetic b:J

.field private final synthetic c:Ldnj;


# direct methods
.method constructor <init>(Ldnj;Lfnu;J)V
    .locals 1

    iput-object p1, p0, Ldnv;->c:Ldnj;

    iput-object p2, p0, Ldnv;->a:Lfnu;

    iput-wide p3, p0, Ldnv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldnv;->a:Lfnu;

    iget-object v0, v0, Lfnu;->b:Link;

    invoke-interface {v0}, Link;->close()V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfnp;

    iget-object v0, p0, Ldnv;->a:Lfnu;

    iget-object v0, v0, Lfnu;->b:Link;

    invoke-interface {v0}, Link;->close()V

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, Ldnv;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lfnp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ldnv;->c:Ldnj;

    iget-object v2, v2, Ldnj;->c:Lgly;

    invoke-interface {v2}, Lgly;->d()Lgmb;

    move-result-object v2

    iget-wide v4, p0, Ldnv;->b:J

    iput-wide v4, v2, Lgmb;->a:J

    iput-wide v0, v2, Lgmb;->b:J

    goto :goto_0
.end method
