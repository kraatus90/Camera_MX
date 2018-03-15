.class final Lbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Lijc;

.field private final synthetic b:Lbni;


# direct methods
.method constructor <init>(Lbni;Lijc;)V
    .locals 0

    iput-object p1, p0, Lbnj;->b:Lbni;

    iput-object p2, p0, Lbnj;->a:Lijc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbnj;->b:Lbni;

    iget-object v0, v0, Lbni;->a:Ljava/util/List;

    iget-object v1, p0, Lbnj;->a:Lijc;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
