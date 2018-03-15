.class public final Ldsp;
.super Lfhq;
.source "PG"


# instance fields
.field public final a:Libw;

.field private final b:Ldso;

.field private c:J


# direct methods
.method public constructor <init>(Ldso;Ldsm;)V
    .locals 2

    invoke-direct {p0}, Lfhq;-><init>()V

    iput-object p1, p0, Ldsp;->b:Ldso;

    new-instance v0, Libw;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldsp;->a:Libw;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldsp;->c:J

    return-void
.end method


# virtual methods
.method public final a_(Lind;)V
    .locals 4

    invoke-interface {p1}, Lind;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldsp;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Ldsm;->a(Lind;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsp;->b:Ldso;

    invoke-interface {v0, p1}, Ldso;->a(Lind;)F

    move-result v0

    iget-object v1, p0, Ldsp;->a:Libw;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Libw;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lind;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ldsp;->c:J

    :cond_0
    return-void
.end method
