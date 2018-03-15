.class public final Ljcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lkbn;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljcw;


# direct methods
.method constructor <init>(Ljcw;Lkbn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljcz;->c:Ljcw;

    iput-object p2, p0, Ljcz;->a:Lkbn;

    iput-object p3, p0, Ljcz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljdt;)V
    .locals 2

    iget-object v0, p0, Ljcz;->a:Lkbn;

    iget-object v1, p0, Ljcz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljcw;->a(Lkbn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljcz;->c:Ljcw;

    invoke-virtual {v1, v0}, Ljcw;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljcz;->c:Ljcw;

    iget-object v1, v1, Ljcw;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
