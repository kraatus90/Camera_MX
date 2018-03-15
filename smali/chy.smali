.class final Lchy;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    iput-object p1, p0, Lchy;->a:Lchx;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljrf;

    iget-object v0, p0, Lchy;->a:Lchx;

    iget-object v0, v0, Lchx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
