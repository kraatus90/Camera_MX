.class final Lbyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbyv;


# direct methods
.method constructor <init>(Lbyv;)V
    .locals 0

    iput-object p1, p0, Lbyw;->a:Lbyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbyw;->a:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lijc;

    invoke-interface {v0, p1}, Lijc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyw;->a:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lijc;

    invoke-interface {v0}, Lijc;->c()V

    :cond_0
    return-void
.end method
