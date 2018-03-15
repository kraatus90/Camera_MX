.class final Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldfj;

.field private final synthetic b:Ldev;


# direct methods
.method constructor <init>(Ldev;Ldfj;)V
    .locals 0

    iput-object p1, p0, Ldfi;->b:Ldev;

    iput-object p2, p0, Ldfi;->a:Ldfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldfi;->b:Ldev;

    invoke-static {v0}, Ldev;->a(Ldev;)Lggn;

    move-result-object v0

    invoke-interface {v0}, Lggn;->a()Lgit;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lgwz;->a:Lgwx;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgit;->a(Landroid/net/Uri;Lgwx;Z)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ldfi;->b:Ldev;

    iget-object v0, v0, Ldev;->t:Lgnf;

    iget-object v1, p0, Ldfi;->a:Ldfj;

    invoke-virtual {v1}, Ldfj;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgnf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Ldfi;->b:Ldev;

    iget-object v0, v0, Ldev;->g:Lckp;

    invoke-virtual {v0, p1}, Lckp;->a(Landroid/net/Uri;)Lckk;

    move-result-object v0

    iget-object v1, p0, Ldfi;->b:Ldev;

    iget-object v1, v1, Ldev;->k:Lepv;

    iget-object v1, v0, Lcjq;->e:Leqh;

    iget-object v1, v1, Leqh;->g:Ljava/lang/String;

    new-instance v2, Lepu;

    invoke-direct {v2}, Lepu;-><init>()V

    invoke-static {v2, v1}, Lepv;->a(Lepu;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lepu;->a()Lept;

    move-result-object v1

    iput-object v1, v0, Lcjq;->f:Lept;

    iget-object v1, p0, Ldfi;->b:Ldev;

    invoke-static {v1}, Ldev;->b(Ldev;)Lgyq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lgyq;->a(Leqd;Z)Z

    iget-object v0, p0, Ldfi;->b:Ldev;

    invoke-static {v0}, Ldev;->a(Ldev;)Lggn;

    move-result-object v0

    invoke-interface {v0}, Lggn;->a()Lgit;

    move-result-object v0

    iget-object v1, p0, Ldfi;->a:Ldfj;

    invoke-virtual {v1}, Ldfj;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lgit;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ldfi;->b:Ldev;

    iget-object v0, v0, Ldev;->n:Lbcp;

    iget-object v0, v0, Lbcp;->a:Lfzx;

    new-instance v1, Lbcr;

    invoke-direct {v1, p1}, Lbcr;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lfzx;->a(Lfzw;)V

    return-void
.end method
