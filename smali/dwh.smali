.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldwi;

.field public b:Lhio;

.field public c:Lhid;

.field public d:Lhif;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ldwi;Lhio;Lhid;Lhif;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Ldwi;

    iput-object p2, p0, Ldwh;->b:Lhio;

    iput-object p3, p0, Ldwh;->c:Lhid;

    iput-object p4, p0, Ldwh;->d:Lhif;

    iput-boolean v0, p0, Ldwh;->l:Z

    iput-boolean v0, p0, Ldwh;->g:Z

    iput-boolean v0, p0, Ldwh;->h:Z

    iput-boolean v0, p0, Ldwh;->i:Z

    iput-boolean v0, p0, Ldwh;->m:Z

    iput-boolean v0, p0, Ldwh;->k:Z

    iput-boolean v0, p0, Ldwh;->n:Z

    iput-boolean v0, p0, Ldwh;->o:Z

    iput-boolean v0, p0, Ldwh;->j:Z

    iput-boolean v0, p0, Ldwh;->p:Z

    iput-boolean v0, p0, Ldwh;->q:Z

    iput-boolean v0, p0, Ldwh;->r:Z

    iput v0, p0, Ldwh;->e:I

    iput v0, p0, Ldwh;->f:I

    iput-boolean v0, p0, Ldwh;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldwh;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwh;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwh;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwh;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwh;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwh;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
