.class final Lchd;
.super Lug;
.source "PG"


# instance fields
.field private final synthetic a:Lcgy;

.field private final synthetic b:Lcfx;

.field private final synthetic c:Lchc;


# direct methods
.method constructor <init>(Lchc;Lcgy;Lcfx;)V
    .locals 0

    iput-object p1, p0, Lchd;->c:Lchc;

    iput-object p2, p0, Lchd;->a:Lcgy;

    iput-object p3, p0, Lchd;->b:Lcfx;

    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lchd;->a:Lcgy;

    iget-object v0, p0, Lchd;->b:Lcfx;

    iget-object v0, v0, Lcfx;->a:Lcil;

    iget-object v2, p0, Lchd;->c:Lchc;

    iget-object v2, v2, Lchc;->d:Ljrm;

    invoke-interface {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcgy;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
