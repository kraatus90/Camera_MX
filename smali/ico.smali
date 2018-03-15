.class final synthetic Lico;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# instance fields
.field private final a:Lket;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lket;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->a:Lket;

    iput-object p2, p0, Lico;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lico;->a:Lket;

    iget-object v1, p0, Lico;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Licl;->a(Lket;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
