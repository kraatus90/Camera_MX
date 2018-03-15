.class final Lhbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lhax;


# direct methods
.method constructor <init>(Lhax;)V
    .locals 0

    iput-object p1, p0, Lhbg;->a:Lhax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhbg;->a:Lhax;

    invoke-static {p1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    invoke-interface {v0}, Lhax;->a()V

    return-void
.end method
