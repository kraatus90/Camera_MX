.class final Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linn;


# instance fields
.field private final a:Linn;


# direct methods
.method constructor <init>(Linn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilv;->a:Linn;

    return-void
.end method


# virtual methods
.method public final a(IIII)Linm;
    .locals 4

    new-instance v0, Lilp;

    new-instance v1, Lilt;

    new-instance v2, Likr;

    iget-object v3, p0, Lilv;->a:Linn;

    invoke-interface {v3, p1, p2, p3, p4}, Linn;->a(IIII)Linm;

    move-result-object v3

    invoke-direct {v2, v3}, Likr;-><init>(Linm;)V

    invoke-direct {v1, v2}, Lilt;-><init>(Linm;)V

    invoke-direct {v0, v1}, Lilp;-><init>(Linm;)V

    return-object v0
.end method
