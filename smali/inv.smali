.class final synthetic Linv;
.super Ljava/lang/Object;

# interfaces
.implements Ligt;


# instance fields
.field private final a:Linu;

.field private final b:Ligt;


# direct methods
.method constructor <init>(Linu;Ligt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linv;->a:Linu;

    iput-object p2, p0, Linv;->b:Ligt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Linv;->a:Linu;

    iget-object v1, p0, Linv;->b:Ligt;

    invoke-virtual {v0, v1, p1}, Linu;->a(Ligt;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
