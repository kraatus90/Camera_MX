.class public final synthetic Lboy;
.super Ljava/lang/Object;

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Lbqc;

.field private final b:Lbqf;


# direct methods
.method public constructor <init>(Lbqc;Lbqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->a:Lbqc;

    iput-object p2, p0, Lboy;->b:Lbqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lboy;->a:Lbqc;

    iget-object v1, p0, Lboy;->b:Lbqf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbqc;->a(Lbqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
