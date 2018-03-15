.class final synthetic Lima;
.super Ljava/lang/Object;

# interfaces
.implements Liao;


# instance fields
.field private final a:Lilz;


# direct methods
.method constructor <init>(Lilz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->a:Lilz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 1

    iget-object v0, p0, Lima;->a:Lilz;

    check-cast p1, Limz;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lilz;->a(Limz;Ljava/util/List;)Lkeh;

    move-result-object v0

    return-object v0
.end method
