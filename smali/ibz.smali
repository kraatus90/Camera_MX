.class final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final synthetic a:Liah;

.field private final synthetic b:Libw;


# direct methods
.method constructor <init>(Libw;Liah;)V
    .locals 0

    iput-object p1, p0, Libz;->b:Libw;

    iput-object p2, p0, Libz;->a:Liah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Libz;->b:Libw;

    iget-object v0, v0, Libw;->b:Ljava/util/Set;

    iget-object v1, p0, Libz;->a:Liah;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
