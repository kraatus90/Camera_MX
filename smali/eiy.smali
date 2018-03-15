.class final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field private final synthetic a:Leix;


# direct methods
.method constructor <init>(Leix;)V
    .locals 0

    iput-object p1, p0, Leiy;->a:Leix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Leiy;->a:Leix;

    iget-object v0, v0, Leix;->h:Lejh;

    iget-object v1, v0, Lejh;->b:Lejr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lejh;->b:Lejr;

    invoke-virtual {v1}, Lejr;->b()V

    iget-object v1, v0, Lejh;->b:Lejr;

    invoke-virtual {v1}, Lejr;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lejh;->c:J

    iget-object v1, v0, Lejh;->b:Lejr;

    iget v1, v1, Lejr;->o:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejh;->g:Z

    iput-boolean v4, v0, Lejh;->h:Z

    :cond_0
    iget-object v0, p0, Leiy;->a:Leix;

    iput-boolean v4, v0, Leix;->x:Z

    return-void
.end method
