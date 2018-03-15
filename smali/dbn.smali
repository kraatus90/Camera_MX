.class final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekq;


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbn;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbn;->a:Ldal;

    iget v0, v0, Ldal;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbn;->a:Ldal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ldal;->P:J

    iget-object v0, p0, Ldbn;->a:Ldal;

    iget-object v1, v0, Ldal;->D:Lega;

    invoke-virtual {v1}, Lglb;->K()V

    iget-boolean v1, v0, Ldal;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldal;->E:Legg;

    invoke-virtual {v1}, Legg;->E()V

    iput-boolean v4, v0, Ldal;->n:Z

    :cond_0
    iget-object v0, p0, Ldbn;->a:Ldal;

    iget-object v0, v0, Ldal;->x:Lgtu;

    invoke-interface {v0}, Lgtu;->c()V

    iget-object v0, p0, Ldbn;->a:Ldal;

    iget v1, v0, Ldal;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldal;->s:I

    iget-object v0, p0, Ldbn;->a:Ldal;

    iget-object v0, v0, Ldal;->F:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ldbn;->a:Ldal;

    iget-object v0, v0, Ldal;->g:Lgkf;

    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    iget-object v0, p0, Ldbn;->a:Ldal;

    iget-boolean v0, v0, Ldal;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbn;->a:Ldal;

    iput-boolean v4, v0, Ldal;->r:Z

    iget-object v0, p0, Ldbn;->a:Ldal;

    invoke-static {v0}, Ldal;->b(Ldal;)Lfzx;

    move-result-object v0

    invoke-virtual {v0}, Lfzx;->c()Z

    :cond_1
    return-void
.end method
