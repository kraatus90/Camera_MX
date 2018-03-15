.class final Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Laum;


# direct methods
.method constructor <init>(Laum;)V
    .locals 0

    iput-object p1, p0, Laun;->a:Laum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laun;->a:Laum;

    const/4 v1, 0x0

    iput-object v1, v0, Laum;->g:Lkeh;

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laud;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laun;->a:Laum;

    const/4 v1, 0x0

    iput-object v1, v0, Laum;->g:Lkeh;

    iget-object v0, p0, Laun;->a:Laum;

    iget-object v1, v0, Laum;->e:Libk;

    new-instance v2, Lauq;

    invoke-direct {v2, v0}, Lauq;-><init>(Laum;)V

    invoke-virtual {v1, v2}, Libk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
