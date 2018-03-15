.class final Lhcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    iput-object p1, p0, Lhcn;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lhct;

    iget-object v1, p0, Lhcn;->a:Lhcj;

    iget-object v1, v1, Lhcj;->g:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lhct;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
