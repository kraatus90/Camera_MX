.class public final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Lhbq;


# direct methods
.method constructor <init>(Lhbq;)V
    .locals 1

    iput-object p1, p0, Lhbr;->a:Lhbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhbq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhbr;->a:Lhbq;

    iget-object v0, v0, Lhbq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
