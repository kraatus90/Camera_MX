.class final Lavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lavj;


# direct methods
.method constructor <init>(Lavj;)V
    .locals 0

    iput-object p1, p0, Lavm;->a:Lavj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lavm;->a:Lavj;

    const/4 v1, 0x0

    iput-object v1, v0, Lavj;->f:Lkeh;

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laud;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavm;->a:Lavj;

    const/4 v1, 0x0

    iput-object v1, v0, Lavj;->f:Lkeh;

    iget-object v0, p0, Lavm;->a:Lavj;

    iget-object v1, v0, Lavj;->d:Libk;

    new-instance v2, Lavo;

    invoke-direct {v2, v0}, Lavo;-><init>(Lavj;)V

    invoke-virtual {v1, v2}, Libk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
