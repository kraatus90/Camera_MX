.class public final Lczn;
.super Lcxq;
.source "PG"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Ljrf;

.field public e:Z

.field public f:Z

.field private final g:Lbci;

.field private final h:Lghb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxq;Lbci;Landroid/graphics/Bitmap;Ljrf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrv;)V

    new-instance v0, Lczp;

    invoke-direct {v0, p0}, Lczp;-><init>(Lczn;)V

    iput-object v0, p0, Lczn;->h:Lghb;

    iput-object p2, p0, Lczn;->g:Lbci;

    iput-object p3, p0, Lczn;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lczn;->d:Ljrf;

    invoke-virtual {p4}, Ljrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lczn;->e:Z

    iput-boolean v1, p0, Lczn;->f:Z

    new-instance v0, Lczo;

    invoke-direct {v0}, Lczo;-><init>()V

    const-class v1, Lcwy;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lczq;

    invoke-direct {v0, p0}, Lczq;-><init>(Lczn;)V

    const-class v1, Lcwz;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lczr;

    invoke-direct {v0, p0}, Lczr;-><init>(Lczn;)V

    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lczs;

    invoke-direct {v0, p0}, Lczs;-><init>(Lczn;)V

    const-class v1, Lcxd;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lczt;

    invoke-direct {v0, p0}, Lczt;-><init>(Lczn;)V

    const-class v1, Lcxc;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Lczn;)V

    const-class v1, Lcwv;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lczx;

    invoke-direct {v0, p0}, Lczx;-><init>(Lczn;)V

    const-class v1, Lcww;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lczn;)V

    const-class v1, Lcwp;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lczn;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->c:Liay;

    new-instance v1, Lczz;

    invoke-direct {v1, p0}, Lczz;-><init>(Lczn;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Lczn;->e()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lczn;->g:Lbci;

    iget-object v0, v0, Lbci;->a:Lihb;

    check-cast v0, Lcxh;

    invoke-interface {v0}, Lcxh;->c()Lggn;

    move-result-object v0

    iget-object v1, p0, Lczn;->h:Lghb;

    invoke-interface {v0, v1}, Lggn;->b(Lghb;)V

    return-void
.end method

.method public final e()Lcxq;
    .locals 2

    iget-object v0, p0, Lczn;->g:Lbci;

    iget-object v0, v0, Lbci;->a:Lihb;

    check-cast v0, Lcxh;

    invoke-interface {v0}, Lcxh;->c()Lggn;

    move-result-object v0

    iget-object v1, p0, Lczn;->h:Lghb;

    invoke-interface {v0, v1}, Lggn;->a(Lghb;)V

    iget-object v0, p0, Lczn;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lczn;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
