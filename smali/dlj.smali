.class public final Ldlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldlv;

.field public b:Lfuw;

.field public c:Ldki;

.field public d:Ldkh;

.field public e:Ldlu;

.field public f:Ldlt;

.field public g:Lfzo;

.field public h:Lfyd;

.field public i:Lfyu;

.field public j:Lfzn;

.field public k:Ldkg;

.field public l:Ldke;

.field public m:Lkgv;

.field public n:Ldkj;

.field public o:Ldkf;

.field public final synthetic p:Lcaf;

.field private final q:Ldls;

.field private final r:Ldkc;

.field private final s:Lfya;

.field private final t:Lfuv;


# direct methods
.method public constructor <init>(Lcaf;Ldls;Ldkc;Lfya;Lfuv;)V
    .locals 3

    iput-object p1, p0, Ldlj;->p:Lcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldls;

    iput-object v0, p0, Ldlj;->q:Ldls;

    invoke-static {p3}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    iput-object v0, p0, Ldlj;->r:Ldkc;

    invoke-static {p4}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    iput-object v0, p0, Ldlj;->s:Lfya;

    invoke-static {p5}, Lkfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuv;

    iput-object v0, p0, Ldlj;->t:Lfuv;

    iget-object v0, p0, Ldlj;->q:Ldls;

    new-instance v1, Ldlv;

    invoke-direct {v1, v0}, Ldlv;-><init>(Ldls;)V

    iput-object v1, p0, Ldlj;->a:Ldlv;

    iget-object v0, p0, Ldlj;->t:Lfuv;

    new-instance v1, Lfuw;

    invoke-direct {v1, v0}, Lfuw;-><init>(Lfuv;)V

    iput-object v1, p0, Ldlj;->b:Lfuw;

    iget-object v0, p0, Ldlj;->r:Ldkc;

    new-instance v1, Ldki;

    invoke-direct {v1, v0}, Ldki;-><init>(Ldkc;)V

    iput-object v1, p0, Ldlj;->c:Ldki;

    iget-object v0, p0, Ldlj;->r:Ldkc;

    new-instance v1, Ldkh;

    invoke-direct {v1, v0}, Ldkh;-><init>(Ldkc;)V

    iput-object v1, p0, Ldlj;->d:Ldkh;

    iget-object v0, p0, Ldlj;->q:Ldls;

    new-instance v1, Ldlu;

    invoke-direct {v1, v0}, Ldlu;-><init>(Ldls;)V

    iput-object v1, p0, Ldlj;->e:Ldlu;

    iget-object v0, p0, Ldlj;->q:Ldls;

    new-instance v1, Ldlt;

    invoke-direct {v1, v0}, Ldlt;-><init>(Ldls;)V

    iput-object v1, p0, Ldlj;->f:Ldlt;

    iget-object v0, p0, Ldlj;->s:Lfya;

    new-instance v1, Lfzo;

    invoke-direct {v1, v0}, Lfzo;-><init>(Lfya;)V

    iput-object v1, p0, Ldlj;->g:Lfzo;

    iget-object v0, p0, Ldlj;->f:Ldlt;

    new-instance v1, Lfyd;

    invoke-direct {v1, v0}, Lfyd;-><init>(Lkgv;)V

    iput-object v1, p0, Ldlj;->h:Lfyd;

    iget-object v0, p0, Ldlj;->p:Lcaf;

    iget-object v0, v0, Lcaf;->aS:Lkgv;

    iget-object v1, p0, Ldlj;->f:Ldlt;

    new-instance v2, Lfyu;

    invoke-direct {v2, v0, v1}, Lfyu;-><init>(Lkgv;Lkgv;)V

    iput-object v2, p0, Ldlj;->i:Lfyu;

    iget-object v0, p0, Ldlj;->s:Lfya;

    new-instance v1, Lfzn;

    invoke-direct {v1, v0}, Lfzn;-><init>(Lfya;)V

    iput-object v1, p0, Ldlj;->j:Lfzn;

    iget-object v0, p0, Ldlj;->r:Ldkc;

    new-instance v1, Ldkg;

    invoke-direct {v1, v0}, Ldkg;-><init>(Ldkc;)V

    iput-object v1, p0, Ldlj;->k:Ldkg;

    iget-object v0, p0, Ldlj;->r:Ldkc;

    new-instance v1, Ldke;

    invoke-direct {v1, v0}, Ldke;-><init>(Ldkc;)V

    iput-object v1, p0, Ldlj;->l:Ldke;

    iget-object v0, p0, Ldlj;->r:Ldkc;

    new-instance v1, Ldkd;

    invoke-direct {v1, v0}, Ldkd;-><init>(Ldkc;)V

    invoke-static {v1}, Lkgo;->a(Lkgv;)Lkgv;

    move-result-object v0

    iput-object v0, p0, Ldlj;->m:Lkgv;

    iget-object v0, p0, Ldlj;->r:Ldkc;

    new-instance v1, Ldkj;

    invoke-direct {v1, v0}, Ldkj;-><init>(Ldkc;)V

    iput-object v1, p0, Ldlj;->n:Ldkj;

    iget-object v0, p0, Ldlj;->r:Ldkc;

    new-instance v1, Ldkf;

    invoke-direct {v1, v0}, Ldkf;-><init>(Ldkc;)V

    iput-object v1, p0, Ldlj;->o:Ldkf;

    return-void
.end method
