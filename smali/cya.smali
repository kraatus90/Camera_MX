.class public final Lcya;
.super Lcxq;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lild;

.field public final e:Lilb;

.field public final f:Lfdv;

.field public g:Lihc;

.field public h:Z

.field public i:Lftk;

.field private final j:Ljava/lang/String;

.field private final k:Lick;

.field private final l:Lick;

.field private final m:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcya;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxq;Lild;Lilb;Lfdv;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrv;)V

    new-instance v0, Lcyb;

    invoke-direct {v0}, Lcyb;-><init>()V

    iput-object p2, p0, Lcya;->d:Lild;

    iput-object p3, p0, Lcya;->e:Lilb;

    iput-object p4, p0, Lcya;->f:Lfdv;

    iput-boolean v2, p0, Lcya;->h:Z

    iget-object v0, p0, Lcya;->e:Lilb;

    iget-object v0, v0, Lilb;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcya;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->L:Lick;

    iput-object v0, p0, Lcya;->k:Lick;

    new-instance v0, Libw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcya;->l:Lick;

    new-instance v0, Libw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcya;->m:Lick;

    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Lcya;)V

    const-class v1, Lcwu;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lcyd;

    invoke-direct {v0, p0}, Lcyd;-><init>(Lcya;)V

    const-class v1, Lcwr;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcya;)V

    const-class v1, Lcwq;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method

.method static synthetic a(Lcya;)Lick;
    .locals 1

    iget-object v0, p0, Lcya;->k:Lick;

    return-object v0
.end method

.method static synthetic b(Lcya;)Lick;
    .locals 1

    iget-object v0, p0, Lcya;->m:Lick;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Lcya;->e()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxq;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcya;->f:Lfdv;

    if-nez v0, :cond_0

    sget-object v0, Lcya;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcxq;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcyj;

    invoke-direct {v4, p0}, Lcyj;-><init>(Lcya;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->t:Lcvz;

    iput-object v4, v0, Lcvz;->a:Lfft;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->m:Ldyi;

    iget-object v1, p0, Lcya;->e:Lilb;

    iget-object v2, p0, Lcya;->d:Lild;

    invoke-virtual {v0, v1, v2}, Ldyi;->a(Lilb;Lild;)Lihc;

    move-result-object v0

    iput-object v0, p0, Lcya;->g:Lihc;

    new-instance v3, Lfti;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->E:Lick;

    iget-object v1, p0, Lcya;->f:Lfdv;

    sget-object v2, Lftl;->a:Lftl;

    invoke-direct {v3, v0, v1, v2}, Lfti;-><init>(Lick;Lfdv;Lftl;)V

    new-instance v1, Lcyh;

    iget-object v0, p0, Lcya;->m:Lick;

    invoke-direct {v1, p0, v0}, Lcyh;-><init>(Lcya;Lick;)V

    iget-object v0, p0, Lcya;->g:Lihc;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v2

    iget-object v5, p0, Lcya;->l:Lick;

    invoke-static/range {v0 .. v5}, Lftk;->a(Lihc;Lick;Lick;Lick;Lfft;Lick;)Lftk;

    move-result-object v0

    iput-object v0, p0, Lcya;->i:Lftk;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->C:Leaf;

    iget-object v1, p0, Lcya;->d:Lild;

    invoke-virtual {v0, v1}, Leaf;->a(Lild;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->h:Lfat;

    iget-object v1, p0, Lcya;->e:Lilb;

    invoke-virtual {v0, v1}, Lfat;->b(Lilb;)Likx;

    move-result-object v0

    invoke-interface {v0}, Likx;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcxq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->m:Ldyi;

    iget-object v2, p0, Lcya;->e:Lilb;

    iget-object v3, p0, Lcya;->d:Lild;

    invoke-virtual {v0, v2, v3}, Ldyi;->a(Lilb;Lild;)Lihc;

    move-result-object v2

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->s:Lgxl;

    iget-object v3, p0, Lcya;->d:Lild;

    invoke-virtual {v0, v1, v2, v3}, Lgxl;->a(Ljava/util/List;Lihc;Lild;)Lihc;

    move-result-object v1

    new-instance v2, Lgxj;

    iget-object v0, p0, Lcya;->d:Lild;

    invoke-static {v1}, Ligq;->a(Lihc;)Ligq;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lgxj;-><init>(Lild;Lihc;Ligq;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->r:Lgxg;

    invoke-virtual {v0, v2}, Lgxg;->a(Lgxj;)Lkeh;

    move-result-object v2

    new-instance v0, Ldkc;

    new-instance v3, Lccf;

    invoke-direct {v3}, Lccf;-><init>()V

    new-instance v4, Lblt;

    invoke-direct {v4}, Lblt;-><init>()V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v5

    check-cast v5, Lcxo;

    iget-object v5, v5, Lcxo;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v6

    check-cast v6, Lcxo;

    iget-object v6, v6, Lcxo;->F:Lgem;

    new-instance v7, Lesd;

    invoke-direct {v7, v8}, Lesd;-><init>(Z)V

    invoke-direct/range {v0 .. v7}, Ldkc;-><init>(Lihc;Lkeh;Lcbk;Lblt;Landroid/util/DisplayMetrics;Lgem;Lesd;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v1

    check-cast v1, Lcxo;

    iget-object v6, v1, Lcxo;->J:Ldky;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v1

    check-cast v1, Lcxo;

    iget-object v1, v1, Lcxo;->g:Ldkk;

    iget-object v2, p0, Lcya;->e:Lilb;

    new-instance v3, Lbcf;

    invoke-direct {v3}, Lbcf;-><init>()V

    iget-object v5, p0, Lcya;->i:Lftk;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Ldkk;->a(Lilb;Lihb;Ldkc;Lftk;Ldkx;)Lfap;

    move-result-object v1

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v2, Lcyi;

    invoke-direct {v2, p0, v1}, Lcyi;-><init>(Lcya;Lfap;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
