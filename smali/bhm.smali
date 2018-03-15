.class final Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Lfhq;

.field private final synthetic b:Lbhl;


# direct methods
.method constructor <init>(Lbhl;Lfhq;)V
    .locals 0

    iput-object p1, p0, Lbhm;->b:Lbhl;

    iput-object p2, p0, Lbhm;->a:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbhm;->b:Lbhl;

    iget-object v0, v0, Lbhl;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lbhm;->a:Lfhq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
