.class final Lkcx;
.super Lkcv;
.source "PG"


# direct methods
.method constructor <init>(Lkeh;Ljqv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcv;-><init>(Lkeh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljqv;

    invoke-interface {p1, p2}, Ljqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkcx;->a(Ljava/lang/Object;)Z

    return-void
.end method
