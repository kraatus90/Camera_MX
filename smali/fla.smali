.class public Lfla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfks;

.field public b:Lfld;

.field public c:Lflc;

.field public d:Lkgv;

.field public e:Lkgv;

.field public f:Lkgv;

.field public g:Lihm;

.field public h:Lbkg;

.field public i:Lkgv;

.field public j:Lkgv;

.field public k:Lkgv;

.field public l:Lkgv;

.field public m:Lkgv;

.field public n:Lfle;

.field public o:Lkgv;


# direct methods
.method constructor <init>(Lfky;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfky;->a:Lfks;

    iput-object v0, p0, Lfla;->a:Lfks;

    iget-object v0, p1, Lfky;->b:Lflb;

    new-instance v1, Lfld;

    invoke-direct {v1, v0}, Lfld;-><init>(Lflb;)V

    iput-object v1, p0, Lfla;->b:Lfld;

    iget-object v0, p1, Lfky;->b:Lflb;

    new-instance v1, Lflc;

    invoke-direct {v1, v0}, Lflc;-><init>(Lflb;)V

    iput-object v1, p0, Lfla;->c:Lflc;

    iget-object v0, p1, Lfky;->a:Lfks;

    new-instance v1, Lfkt;

    invoke-direct {v1, v0}, Lfkt;-><init>(Lfks;)V

    invoke-static {v1}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Lfla;->d:Lkgv;

    iget-object v0, p1, Lfky;->c:Lbqu;

    new-instance v0, Lbkf;

    invoke-direct {v0}, Lbkf;-><init>()V

    invoke-static {v0}, Lkgs;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Lfla;->e:Lkgv;

    iget-object v0, p0, Lfla;->e:Lkgv;

    new-instance v1, Lfkz;

    invoke-direct {v1, v0}, Lfkz;-><init>(Lkgv;)V

    iput-object v1, p0, Lfla;->f:Lkgv;

    iget-object v0, p0, Lfla;->f:Lkgv;

    invoke-static {v0}, Lihm;->a(Lkgv;)Lihm;

    move-result-object v0

    iput-object v0, p0, Lfla;->g:Lihm;

    iget-object v0, p1, Lfky;->c:Lbqu;

    iget-object v1, p0, Lfla;->g:Lihm;

    invoke-static {v0, v1}, Lbkg;->a(Lbqu;Lkgv;)Lbkg;

    move-result-object v0

    iput-object v0, p0, Lfla;->h:Lbkg;

    iget-object v0, p1, Lfky;->d:Lbbt;

    new-instance v0, Lbbx;

    invoke-direct {v0}, Lbbx;-><init>()V

    invoke-static {v0}, Lkgs;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Lfla;->i:Lkgv;

    iget-object v0, p0, Lfla;->h:Lbkg;

    iget-object v1, p0, Lfla;->i:Lkgv;

    new-instance v2, Lfip;

    invoke-direct {v2, v0, v1}, Lfip;-><init>(Lkgv;Lkgv;)V

    invoke-static {v2}, Lkgs;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Lfla;->j:Lkgv;

    iget-object v0, p0, Lfla;->b:Lfld;

    iget-object v1, p0, Lfla;->d:Lkgv;

    iget-object v2, p0, Lfla;->j:Lkgv;

    new-instance v3, Lfkc;

    invoke-direct {v3, v0, v1, v2}, Lfkc;-><init>(Lkgv;Lkgv;Lkgv;)V

    invoke-static {v3}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Lfla;->k:Lkgv;

    iget-object v0, p0, Lfla;->b:Lfld;

    iget-object v1, p0, Lfla;->c:Lflc;

    iget-object v2, p0, Lfla;->d:Lkgv;

    iget-object v3, p0, Lfla;->k:Lkgv;

    new-instance v4, Lfkl;

    invoke-direct {v4, v0, v1, v2, v3}, Lfkl;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    invoke-static {v4}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Lfla;->l:Lkgv;

    iget-object v0, p0, Lfla;->b:Lfld;

    iget-object v1, p0, Lfla;->c:Lflc;

    iget-object v2, p0, Lfla;->d:Lkgv;

    iget-object v3, p0, Lfla;->k:Lkgv;

    new-instance v4, Lfki;

    invoke-direct {v4, v0, v1, v2, v3}, Lfki;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    invoke-static {v4}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Lfla;->m:Lkgv;

    iget-object v0, p1, Lfky;->b:Lflb;

    new-instance v1, Lfle;

    invoke-direct {v1, v0}, Lfle;-><init>(Lflb;)V

    iput-object v1, p0, Lfla;->n:Lfle;

    iget-object v0, p1, Lfky;->e:Lfkd;

    iget-object v1, p0, Lfla;->l:Lkgv;

    iget-object v2, p0, Lfla;->m:Lkgv;

    iget-object v3, p0, Lfla;->n:Lfle;

    new-instance v4, Lfke;

    invoke-direct {v4, v0, v1, v2, v3}, Lfke;-><init>(Lfkd;Lkgv;Lkgv;Lkgv;)V

    invoke-static {v4}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Lfla;->o:Lkgv;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lfla;->a:Lfks;

    iget-object v0, v0, Lfks;->a:Linm;

    invoke-interface {v0}, Linm;->e()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()Lfic;
    .locals 1

    iget-object v0, p0, Lfla;->o:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    return-object v0
.end method
