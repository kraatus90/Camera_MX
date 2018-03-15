.class final synthetic Lfko;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Lfkn;


# direct methods
.method constructor <init>(Lfkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfko;->a:Lfkn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfko;->a:Lfkn;

    invoke-virtual {v0}, Lfkn;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
