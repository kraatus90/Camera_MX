.class final synthetic Licv;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Liaw;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Licv;->b:Liaw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Licv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Licv;->b:Liaw;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Licl;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Liaw;Ljava/lang/Boolean;)V

    return-void
.end method
