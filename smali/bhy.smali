.class final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbhx;


# direct methods
.method constructor <init>(Lbhx;)V
    .locals 0

    iput-object p1, p0, Lbhy;->a:Lbhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laud;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhy;->a:Lbhx;

    iget-object v1, v0, Lbhx;->b:Libk;

    new-instance v2, Lbib;

    invoke-direct {v2, v0}, Lbib;-><init>(Lbhx;)V

    invoke-virtual {v1, v2}, Libk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
