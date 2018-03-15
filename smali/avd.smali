.class final synthetic Lavd;
.super Ljava/lang/Object;

# interfaces
.implements Lhax;


# instance fields
.field private final a:Lavc;


# direct methods
.method constructor <init>(Lavc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd;->a:Lavc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lavd;->a:Lavc;

    iget-object v0, v0, Lavc;->a:Lava;

    const/4 v1, 0x0

    iput-object v1, v0, Lava;->d:Lhaw;

    return-void
.end method
