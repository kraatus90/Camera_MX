.class final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfls;


# instance fields
.field public final a:Lilg;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Linp;

.field private final d:Lfto;


# direct methods
.method constructor <init>(Linp;Liaw;Lilg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->c:Linp;

    iput-object p3, p0, Lflk;->a:Lilg;

    iget-object v0, p0, Lflk;->c:Linp;

    new-instance v1, Lfln;

    invoke-direct {v1, p0}, Lfln;-><init>(Lflk;)V

    const-string v2, "CopyingManagedImageWriter.ImageListener"

    invoke-static {p2, v2}, Liat;->a(Liaw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linp;->a(Linr;Landroid/os/Handler;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lflk;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lfto;

    iget-object v1, p0, Lflk;->c:Linp;

    invoke-interface {v1}, Linp;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lfto;-><init>(I)V

    invoke-virtual {p2, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lfto;

    iput-object v0, p0, Lflk;->d:Lfto;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lflk;->c:Linp;

    invoke-interface {v0}, Linp;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lflu;
    .locals 2

    iget-object v0, p0, Lflk;->d:Lfto;

    invoke-static {v0, p1}, Lfun;->a(Lfuo;I)Lbbi;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lflu;

    invoke-direct {v0, p0, v1}, Lflu;-><init>(Lflk;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Lflk;->d:Lfto;

    iget-object v0, v0, Lfto;->a:Lidi;

    return-object v0
.end method
