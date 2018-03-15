.class final synthetic Lbfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Lbfv;


# direct methods
.method constructor <init>(Lbfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfw;->a:Lbfv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfw;->a:Lbfv;

    invoke-virtual {v0}, Lbfv;->n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
