.class public final Lhif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhie;

.field public b:Lhie;

.field public c:Lhio;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lhio;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhie;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lhie;-><init>(F)V

    iput-object v0, p0, Lhif;->a:Lhie;

    new-instance v0, Lhie;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lhie;-><init>(F)V

    iput-object v0, p0, Lhif;->b:Lhie;

    new-instance v0, Lhio;

    invoke-direct {v0}, Lhio;-><init>()V

    iput-object v0, p0, Lhif;->c:Lhio;

    new-instance v0, Lhio;

    invoke-direct {v0}, Lhio;-><init>()V

    iput-object v0, p0, Lhif;->i:Lhio;

    invoke-virtual {p0}, Lhif;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhif;->a:Lhie;

    invoke-virtual {v0, v1}, Lhie;->a(F)V

    iget-object v0, p0, Lhif;->b:Lhie;

    invoke-virtual {v0, v1}, Lhie;->a(F)V

    iget-object v0, p0, Lhif;->c:Lhio;

    invoke-virtual {v0}, Lhio;->b()V

    iput v1, p0, Lhif;->d:F

    iput v1, p0, Lhif;->e:F

    iput v1, p0, Lhif;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhif;->f:F

    iget-object v0, p0, Lhif;->i:Lhio;

    invoke-virtual {v0}, Lhio;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhif;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lhif;->d:F

    iget v1, p0, Lhif;->f:F

    div-float/2addr v0, v1

    return v0
.end method
