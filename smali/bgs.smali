.class final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lbgq;


# direct methods
.method constructor <init>(Lbgq;Lket;)V
    .locals 0

    iput-object p1, p0, Lbgs;->b:Lbgq;

    iput-object p2, p0, Lbgs;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgs;->b:Lbgq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgq;->c:Lkeh;

    iget-object v0, p0, Lbgs;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laud;

    iget-object v0, p0, Lbgs;->b:Lbgq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgq;->c:Lkeh;

    iget-object v0, p0, Lbgs;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
