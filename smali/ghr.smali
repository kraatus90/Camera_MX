.class final Lghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lghn;


# direct methods
.method constructor <init>(Lghn;Lket;)V
    .locals 0

    iput-object p1, p0, Lghr;->b:Lghn;

    iput-object p2, p0, Lghr;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lghr;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lghr;->b:Lghn;

    sget-object v1, Lgwz;->a:Lgwx;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(Lgwx;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lghr;->b:Lghn;

    invoke-virtual {v0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghr;->b:Lghn;

    iget-object v2, v0, Lgft;->r:Lgnf;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Lgnf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lghr;->b:Lghn;

    iget-object v0, v0, Lgft;->t:Lghg;

    iget-object v2, p0, Lghr;->b:Lghn;

    iget v2, v2, Lghn;->C:I

    iget-object v3, p0, Lghr;->b:Lghn;

    iget v3, v3, Lghn;->D:I

    invoke-virtual {v0, v2, v3}, Lghg;->onCapturePersisted(II)V

    iget-object v0, p0, Lghr;->b:Lghn;

    iget-object v0, v0, Lgft;->x:Lgly;

    invoke-interface {v0}, Lgly;->b()V

    iget-object v0, p0, Lghr;->b:Lghn;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lghn;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lghr;->b:Lghn;

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lghn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghr;->a:Lket;

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lghr;->b:Lghn;

    iget-object v0, v0, Lgft;->k:Lbcp;

    invoke-virtual {v0, p1}, Lbcp;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lghr;->b:Lghn;

    invoke-virtual {v0}, Lghn;->C()Lbkp;

    move-result-object v0

    iget-object v1, p0, Lghr;->b:Lghn;

    iget-object v1, v1, Lgft;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbkp;->b(Ljava/lang/String;)V

    return-void
.end method
