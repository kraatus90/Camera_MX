.class final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lket;

.field private final synthetic c:Lbhc;

.field private final synthetic d:Linb;

.field private final synthetic e:Lbhl;

.field private final synthetic f:Linb;

.field private final synthetic g:Lbgq;


# direct methods
.method constructor <init>(Lbgq;Ljava/util/List;Lket;Lbhc;Linb;Lbhl;Linb;)V
    .locals 0

    iput-object p1, p0, Lbgt;->g:Lbgq;

    iput-object p2, p0, Lbgt;->a:Ljava/util/List;

    iput-object p3, p0, Lbgt;->b:Lket;

    iput-object p4, p0, Lbgt;->c:Lbhc;

    iput-object p5, p0, Lbgt;->d:Linb;

    iput-object p6, p0, Lbgt;->e:Lbhl;

    iput-object p7, p0, Lbgt;->f:Linb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbgt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbgq;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgt;->b:Lket;

    new-instance v1, Laud;

    invoke-direct {v1}, Laud;-><init>()V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbgt;->c:Lbhc;

    sget-object v1, Lfhp;->a:Lfhp;

    iget-object v2, p0, Lbgt;->d:Linb;

    iget-object v3, p0, Lbgt;->g:Lbgq;

    iget-object v3, v3, Lbgq;->b:Lbhn;

    iget-object v4, p0, Lbgt;->e:Lbhl;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhc;->a(Lfhp;Linb;Lbhn;Lfhq;)V

    iget-object v0, p0, Lbgt;->c:Lbhc;

    sget-object v1, Lfhp;->b:Lfhp;

    iget-object v2, p0, Lbgt;->f:Linb;

    iget-object v3, p0, Lbgt;->g:Lbgq;

    iget-object v3, v3, Lbgq;->b:Lbhn;

    iget-object v4, p0, Lbgt;->e:Lbhl;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhc;->a(Lfhp;Linb;Lbhn;Lfhq;)V
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbgt;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
